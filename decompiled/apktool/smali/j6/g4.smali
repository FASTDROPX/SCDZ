.class public final Lj6/g4;
.super Lw5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj6/g4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lc5/a;-><init>(I)V

    sput-object v0, Lj6/g4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/g4;->l:Ljava/util/List;

    return-void
.end method

.method public static varargs b([Lj6/c3;)Lj6/g4;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    iget p0, p0, Lj6/c3;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lj6/g4;

    invoke-direct {p0, v0}, Lj6/g4;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La6/a;->L(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lj6/g4;->l:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, La6/a;->L(Landroid/os/Parcel;I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, La6/a;->M(Landroid/os/Parcel;I)V

    :goto_1
    invoke-static {p1, p2}, La6/a;->M(Landroid/os/Parcel;I)V

    return-void
.end method
