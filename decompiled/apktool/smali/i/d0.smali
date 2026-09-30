.class public final Li/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li/d0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lr3/b;->m:Lr3/a;

    goto :goto_0

    :cond_0
    const-string p1, "superState must be null"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Li/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li/e0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li/d0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 31
    sget-object p1, Lr3/b;->m:Lr3/a;

    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "superState must be null"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    new-instance v0, Li/e0;

    invoke-direct {v0, p1, p2}, Li/e0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li/d0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lr3/b;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Li/e0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
