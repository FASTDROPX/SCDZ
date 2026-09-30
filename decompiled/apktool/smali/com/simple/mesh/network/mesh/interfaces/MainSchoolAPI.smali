.class public interface abstract Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI$Companion;,
        Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI$Companion;->$$INSTANCE:Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI$Companion;

    sput-object v0, Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;->Companion:Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI$Companion;

    return-void
.end method

.method public static synthetic homeworks$default(Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p14

    if-nez p15, :cond_5

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const-string v1, "date"

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const-string v1, "asc"

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const-string v1, "familymp"

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p10

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    const-string v1, "diary-mobile"

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object/from16 v13, p11

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    const-string v0, "ru"

    move-object v14, v0

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v15, p13

    goto :goto_5

    :cond_4
    move-object/from16 v14, p12

    goto :goto_4

    :goto_5
    invoke-interface/range {v2 .. v15}, Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;->homeworks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "Super calls with default arguments not supported in this target, function: homeworks"

    invoke-static {v0}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic launchMaterial$default(Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-string p6, "familyweb"

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;->launchMaterial(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: launchMaterial"

    invoke-static {p0}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lrsQuery$default(Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p3, "familyweb"

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;->lrsQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lrsQuery"

    invoke-static {p0}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lrsToken$default(Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;Ljava/lang/String;Ljava/lang/String;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, "familyweb"

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;->lrsToken(Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lrsToken"

    invoke-static {p0}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic profile$default(Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    if-nez p10, :cond_5

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const-string p3, "familymp"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p9, 0x8

    if-eqz p3, :cond_1

    const-string p4, "diary-mobile"

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p9, 0x10

    const-string p4, ""

    if-eqz p3, :cond_2

    move-object v5, p4

    goto :goto_0

    :cond_2
    move-object v5, p5

    :goto_0
    and-int/lit8 p3, p9, 0x20

    if-eqz p3, :cond_3

    const-string p3, "ru"

    move-object v6, p3

    goto :goto_1

    :cond_3
    move-object v6, p6

    :goto_1
    and-int/lit8 p3, p9, 0x40

    if-eqz p3, :cond_4

    move-object v7, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v8, p8

    goto :goto_3

    :cond_4
    move-object/from16 v7, p7

    goto :goto_2

    :goto_3
    invoke-interface/range {v0 .. v8}, Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;->profile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Super calls with default arguments not supported in this target, function: profile"

    invoke-static {p0}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract additionalMaterials(Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody$Request;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "X-Mes-Subsystem"
        .end annotation
    .end param
    .param p3    # Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody$Request;
        .annotation runtime Lzd/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsBody$Request;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterialsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/o;
        value = "family/materials/v1/additional_materials"
    .end annotation
.end method

.method public abstract homeworks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "auth-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzd/s;
            encoded = true
            value = "additional_path"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lzd/t;
            value = "student_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzd/t;
            value = "from"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lzd/t;
            value = "to"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lzd/t;
            value = "sort_column"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lzd/t;
            value = "sort_direction"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "X-Mes-Subsystem"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "client-type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "accept-language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lcom/simple/mesh/model/mesh/homeworks/HomeworksResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/f;
        value = "{additional_path}family/mobile/v1/homeworks"
    .end annotation
.end method

.method public abstract launchMaterial(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "auth-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzd/s;
            encoded = true
            value = "partners_path"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lzd/t;
            value = "homework_entry_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzd/t;
            value = "material_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "X-Mes-Subsystem"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/f;
        value = "{partners_path}partners/v1/homeworks/launch"
    .end annotation
.end method

.method public abstract lrsQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzd/t;
            value = "query"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "X-Mes-Subsystem"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/f;
        value = "lrs/v1/results"
    .end annotation
.end method

.method public abstract lrsToken(Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "X-Mes-Subsystem"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lcom/simple/mesh/model/mesh/lrs/Auth;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/o;
        value = "lrs/v1/auth"
    .end annotation
.end method

.method public abstract profile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "auth-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "X-Mes-Subsystem"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "client-type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "x-row-limit"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "accept-language"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lzd/s;
            encoded = true
            value = "additional_path"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Lcom/simple/mesh/model/mesh/profile/ProfileResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/f;
        value = "{additional_path}family/mobile/v1/profile"
    .end annotation
.end method

.method public abstract sendDtAttempt(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzd/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lzd/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzd/i;
            value = "Cookie"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lwd/q0<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd/e;
    .end annotation

    .annotation runtime Lzd/o;
    .end annotation
.end method
