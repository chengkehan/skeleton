package com.github.chengkehan.skeleton.commands
{
	import com.codeTooth.actionscript.command.ICommand;
	
	public class CommandA_Sample implements ICommand
	{
		public function CommandA_Sample()
		{
		}
		
		public function execute(data:Object=null):*
		{
			return CommandAData_Sample(data);
		}
	}
}