.class public final Lac/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/f;
.implements Ly3/l;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    iput p1, p0, Lac/u;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lac/u;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/u;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    iput p2, p0, Lac/u;->l:I

    iput-object p1, p0, Lac/u;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls7/d;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lac/u;->l:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lac/u;->m:Ljava/lang/String;

    return-void
.end method

.method public static b(Ln9/c;Lj7/d;)V
    .locals 2

    iget-object v0, p1, Lj7/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-virtual {p0, v1, v0}, Ln9/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-virtual {p0, v0, v1}, Ln9/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "20.0.4"

    invoke-virtual {p0, v0, v1}, Ln9/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ln9/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    iget-object v1, p1, Lj7/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ln9/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lj7/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-virtual {p0, v1, v0}, Ln9/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lj7/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-virtual {p0, v1, v0}, Ln9/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lj7/d;->e:Lb7/w;

    invoke-virtual {p1}, Lb7/w;->c()Lb7/b;

    move-result-object p1

    iget-object p1, p1, Lb7/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-virtual {p0, v0, p1}, Ln9/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static d(Lj7/d;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "build_version"

    iget-object v2, p0, Lj7/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display_version"

    iget-object v2, p0, Lj7/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lj7/d;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lj7/d;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILy3/s;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lac/u;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Ly3/s;->c:I

    and-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    iput p1, p4, Ly3/s;->c:I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lac/u;->m:Ljava/lang/String;

    const/16 v2, 0x27

    invoke-static {v0, v1, v2}, Lp/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lba/a;)Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lac/u;->m:Ljava/lang/String;

    iget v1, p1, Lba/a;->a:I

    sget-object v2, Ly6/b;->a:Ly6/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Settings response code was: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly6/b;->e(Ljava/lang/String;)V

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/16 v3, 0xc9

    if-eq v1, v3, :cond_2

    const/16 v3, 0xca

    if-eq v1, v3, :cond_2

    const/16 v3, 0xcb

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Settings request failed; (status: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ly6/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v4

    :cond_2
    :goto_0
    iget-object p1, p1, Lba/a;->b:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v3, "Failed to parse settings JSON from "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ly6/b;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Settings response "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Ly6/b;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v4
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lac/u;->l:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Phase(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lac/u;->m:Ljava/lang/String;

    const-string v2, "\')"

    invoke-static {v0, v1, v2}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lac/u;->m:Ljava/lang/String;

    const/16 v2, 0x3e

    invoke-static {v0, v1, v2}, Lp/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
