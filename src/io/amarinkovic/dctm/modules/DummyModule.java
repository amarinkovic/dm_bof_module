package io.amarinkovic.dctm.modules;

import com.documentum.fc.client.DfSingleDocbaseModule;

public class DummyModule extends DfSingleDocbaseModule implements IDummyModule {

	@Override
	public String sayHi(String name) {
		return "Hi " + name + "!";
	}

}
