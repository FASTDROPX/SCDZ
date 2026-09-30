.class public final synthetic Lj6/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj6/k1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj6/k1;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lj6/i1;->a:I

    iput-object p1, p0, Lj6/i1;->b:Lj6/k1;

    iput-object p2, p0, Lj6/i1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lj6/i1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/w5;

    new-instance v1, La4/a;

    const/16 v2, 0x14

    const/4 v3, 0x0

    iget-object v4, p0, Lj6/i1;->b:Lj6/k1;

    iget-object v5, p0, Lj6/i1;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v5, v3}, La4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-string v2, "internal.remoteConfig"

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/w5;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/m4;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lcom/google/android/gms/internal/measurement/w5;La4/a;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h;->m:Ljava/util/HashMap;

    const-string v3, "getValue"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj6/i1;->b:Lj6/k1;

    iget-object v1, v0, Lj6/e4;->m:Lj6/o4;

    iget-object v1, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v1}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v2, p0, Lj6/i1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj6/n;->s0(Ljava/lang/String;)Lj6/z0;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "platform"

    const-string v5, "android"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "package_name"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v0}, Lj6/g;->v()V

    const-wide/32 v4, 0x2078d

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "gmp_version"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj6/z0;->N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "app_version"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lj6/z0;->P()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "app_version_int"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lj6/z0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dynamite_version"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m4;

    new-instance v1, Lj6/i1;

    iget-object v2, p0, Lj6/i1;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lj6/i1;->b:Lj6/k1;

    invoke-direct {v1, v4, v2, v3}, Lj6/i1;-><init>(Lj6/k1;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lj6/i1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
