using System;
using Xunit;
using WpfNetCoreMvvm.Services;
using WpfNetCoreMvvm.ViewModels;
using System.Collections.Generic;
using WpfNetCoreMvvm.Models;

namespace WpfNetTests
{
    public class UnitTest1
    {
        private readonly IUsers users;
        private readonly IGroupsService groupsService;

        [Fact]
        public void ShouldCreateAndDeleteUser()
        {
            Boolean added = false;
            Boolean deleted = true;

            MainViewModel testMainViewModel = new MainViewModel(users,groupsService);

           // var testMainViewModel = GetMainViewModel();

            testMainViewModel.create("Donald",999);
            List<User> UserList  = new List<User>();
            UserList = users.getAllUsers();

            UserList.ForEach(delegate (User element)
            { 
                if (element.UID == 999 && element.UName == "Donald")
                    added = true;
            });

            testMainViewModel.delete(999);
            UserList = users.getAllUsers();

            UserList.ForEach(delegate (User element)
            {
                if (element.UID == 999)
                    deleted=false;
            });

            Assert.True(added & deleted);

        }

        [Fact]
        public void test()
        {

        }


    }
    
}