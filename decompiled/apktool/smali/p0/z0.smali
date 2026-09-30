.class public final Lp0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lp0/a1;
    .locals 2

    if-nez p1, :cond_0

    const-class p1, Lp0/z0;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Lp0/a1;

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    sget-object p0, Lp0/o0;->o:Lp0/o0;

    goto :goto_0

    :cond_1
    const-string p1, "Unsupported MutableState policy "

    const-string v0, " was restored"

    invoke-static {p1, p0, v0}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object p0, Lp0/o0;->q:Lp0/o0;

    goto :goto_0

    :cond_3
    sget-object p0, Lp0/o0;->n:Lp0/o0;

    :goto_0
    invoke-direct {v0, p1, p0}, Lp0/a1;-><init>(Ljava/lang/Object;Lp0/o0;)V

    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp0/z0;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lp0/a1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lp0/z0;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lp0/a1;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lp0/a1;

    return-object p1
.end method
