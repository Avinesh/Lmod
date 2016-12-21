local messageT = {
   --------------------------------------------------------------------------
   -- LmodError messages
   --------------------------------------------------------------------------
   e101 = "Unable to find HashSum program (sha1sum, shasum, md5sum or md5)",
   e102 = "Unable to parse: \"%{path}\". Aborting!\n",
   e103 = "Error in LocationT:search()",
   e104 = "%{routine}: Did not find module entry: \"%{name}\". This should not happen!\n",
   e105 = "%{routine}: system property table has no %{location} for: \"%{name}\". \nCheck spelling and case of name.\n",
   e106 = "%{routine}: The validT table for %{name} has no entry for: \"%{value}\". \nCheck spelling and case of name.\n",
   e107 = "Unable to find %{program}.\n",
   e108 = "Failed to inherit: %{name}\n",
   e109 = [==[Your site prevents the automatic swapping of modules with same name. You must explicitly unload the loaded version of "%{oldFullName}" before you can load the new one. Use swap to do this:

   $ module swap %{oldFullName} %{newFullName}

Alternatively, you can set the environment variable LMOD_DISABLE_SAME_NAME_AUTOSWAP to "no" to re-enable same name autoswapping.
]==],
   e110 = "module avail is not possible. MODULEPATH is not set or not set with valid paths.\n",
   e111 = "%{func}(\"%{name}\") is not valid, a value is required",
   e112 = "Cannot load module \"%{name}\" because these module(s) are loaded:\n   %{module_list}\n",
   e113 = "Cannot load module \"%{name}\" without these module(s) loaded:\n   %{module_list}\n",
   e114 = "Cannot load module \"%{name}\". At least one of these module(s) must be loaded:\n   %{module_list}\n",
   e115 = [==[You can only have one %{name} module loaded at a time.
You already have %{oldName} loaded.
To correct the situation, please enter the following command:

  $  module swap %{oldName} %{fullName}

Please submit a consulting ticket if you require additional assistance.
]==],
   e116 = "Unknown Key: \"%{key}\" in setStandardPaths\n",
   e117 = "No matching modules found\n",
   e118 = "User module collection: \"%{collection}\" does not exist.\n  Try \"module savelist\" for possible choices.\n",
   e119 = "Collection names cannot have a `.' in the name.\n  Please rename \"%collection}\"\n",
   e120 = "Swap failed: \"%{name}\" is not loaded.\n",
   e121 = "Unable to load module: %{name}\n     %{fn}: %{message}\n",
   e122 = "sandbox_registration: The argument passed is: \"%{kind}\". It should be a table.",
   e123 = "uuidgen is not available, fallback failed too",

   --------------------------------------------------------------------------
   -- LmodMessages
   --------------------------------------------------------------------------
   m401 = "\nLmod is automatically replacing \"%{oldFullName}\" with \"%{newFullName}\"\n",
   
   --------------------------------------------------------------------------
   -- LmodWarnings
   --------------------------------------------------------------------------
   w501 = [==[One or more modules in your %{collectionName} collection have changed: "%{module_list}".
To see the contents of this collection do:
  $ module describe %{collectionName}
To rebuild the collection, load the modules you wish then do:
  $ module save %{collectionName}
If you no longer want this module collection do:
  $ rm ~/.lmod.d/%{collectionName}

For more information execute 'module help' or see http://lmod.readthedocs.org/
No change in modules loaded

]==],
   w502 = "Badly formed module-version line: module-name must be fully qualified: %{fullName} is not\n",
   w503 = "The system MODULEPATH has changed: Please rebuild your saved collection.\n",
   w504 = "You have no modules loaded because the collection \"%{collectionName}\" is empty!\n",
   w505 = "The following modules were not loaded: %{module_list}\n\n",
   w506 = "No collection named \"%{collection}\" found.",
   w507 = "MODULEPATH is undefined\n",
   w508 = "It is illegal to have a `.' in a collection name.  Please choose another name for: %{name}",
   w509 = "The named collection 'system' is reserved. Please choose another name.\n",
   w510 = [==[You are trying to save an empty collection of modules in "%{name}". If this is what you want then enter:
  $  module --force save %{name}
]==],
}


return messageT
