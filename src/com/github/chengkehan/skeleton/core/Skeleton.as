package com.github.chengkehan.skeleton.core
{
	import com.codeTooth.actionscript.command.Commands;
	import com.codeTooth.actionscript.command.registerCommandID;
	import com.codeTooth.actionscript.patterns.subject.Subjects;
	import com.codeTooth.actionscript.patterns.subject.registerSubjectID;

	public class Skeleton
	{
		public const commands:Commands = new Commands();
		
		public const subjects:Subjects = new Subjects();
		
		public function Skeleton(commandIDs:Vector.<Class>, subjectIDs:Vector.<Class>)
		{
			registerCommandID(commandIDs, commands);
			registerSubjectID(subjectIDs, subjects);
		}
	}
}