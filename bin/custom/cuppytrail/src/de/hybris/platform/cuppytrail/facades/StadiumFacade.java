package de.hybris.platform.cuppytrail.facades;

import java.util.List;

import de.hybris.platform.cuppytrail.data.StadiumData;

public interface StadiumFacade {
    StadiumData getStadium(String name);

    List<StadiumData> getStadiums();
}
