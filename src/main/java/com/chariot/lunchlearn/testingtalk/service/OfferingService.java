package com.chariot.lunchlearn.testingtalk.service;

import com.chariot.lunchlearn.testingtalk.model.Offering;

import java.util.Date;
import java.util.List;

public interface OfferingService {
  long countAllOfferings();

  void deleteOffering(Offering offering);

  Offering findOffering(Long id);

  List<Offering> findAllOfferings();

  List<Offering> findOfferingEntries(int firstResult, int maxResults);

  void saveOffering(Offering offering);

  Offering updateOffering(Offering offering);

  boolean courseExistsOnDate(Long courseId, Date proposedDate);

}