package com.simple.mesh.network.simple;

import com.simple.mesh.model.simple.AppVersion;
import com.simple.mesh.model.simple.Register;
import com.simple.mesh.model.simple.User;
import com.simple.mesh.model.simple.v3.AnswersResponse;
import com.simple.mesh.model.simple.v3.CworkRequest;
import com.simple.mesh.model.simple.v3.DtAnswersRequest;
import com.simple.mesh.model.simple.v3.RequestRequestByAttempt;
import com.simple.mesh.model.simple.v3.RequestRequestByDescription;
import com.simple.mesh.model.simple.v3.TestRequest;
import com.simple.mesh.network.mesh.legacy.simple.RequestResponseDTO;
import wd.q0;
import za.c;
import zd.a;
import zd.f;
import zd.i;
import zd.o;

/* loaded from: classes.dex */
public interface SimpleAPI {
    @o("v3/request/dt")
    Object createDigitalTeacherRequest(@i("id") String str, @a CworkRequest cworkRequest, c<? super q0<RequestResponseDTO>> cVar);

    @o("v3/request/dt")
    Object createDigitalTeacherRequest(@i("id") String str, @a TestRequest testRequest, c<? super q0<RequestResponseDTO>> cVar);

    @o("v3/request")
    Object createRequest(@i("id") String str, @a RequestRequestByAttempt requestRequestByAttempt, c<? super q0<RequestResponseDTO>> cVar);

    @o("v3/request")
    Object createRequest(@i("id") String str, @a RequestRequestByDescription requestRequestByDescription, c<? super q0<RequestResponseDTO>> cVar);

    @o("v3/answers/dt")
    Object dtAnswers(@i("id") String str, @a DtAnswersRequest dtAnswersRequest, c<? super q0<AnswersResponse>> cVar);

    @f("v2/register")
    Object register(c<? super q0<Register>> cVar);

    @f("v3/user")
    Object user(@i("id") String str, c<? super q0<User>> cVar);

    @f("v2/version")
    Object version(c<? super q0<AppVersion>> cVar);
}
