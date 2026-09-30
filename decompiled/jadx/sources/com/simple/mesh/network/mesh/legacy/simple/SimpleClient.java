package com.simple.mesh.network.mesh.legacy.simple;

import com.simple.mesh.model.simple.v3.AnswersRequest;
import com.simple.mesh.model.simple.v3.AnswersResponse;
import wd.q0;
import za.c;
import zd.a;
import zd.i;
import zd.o;

/* loaded from: classes.dex */
public interface SimpleClient {
    @o("v3/answers")
    Object getAnswers(@i("id") String str, @a AnswersRequest answersRequest, c<? super q0<AnswersResponse>> cVar);
}
