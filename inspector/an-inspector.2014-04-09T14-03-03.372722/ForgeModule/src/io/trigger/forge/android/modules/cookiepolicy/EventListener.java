package io.trigger.forge.android.modules.cookiepolicy;

import io.trigger.forge.android.core.ForgeApp;
import io.trigger.forge.android.core.ForgeEventListener;

public class EventListener extends ForgeEventListener {
	@Override
	public void onRestart() {
		ForgeApp.event("cookiepolicy.resume", null);
	}
}
