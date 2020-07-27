local metadata =
{
	plugin =
	{
		format = 'jar', -- Valid values are 'jar'
		manifest = 
		{
			permissions = {},
			usesPermissions =
			{

				"android.permission.READ_EXTERNAL_STORAGE",
			},
			usesFeatures = {},
			applicationChildElements =
			{

			},
		},
	},
	coronaManifest = {
		dependencies = {

		},
	},
}

return metadata