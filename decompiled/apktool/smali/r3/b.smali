.class public abstract Lr3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr3/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lr3/a;


# instance fields
.field public final l:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/b;-><init>()V

    sput-object v0, Lr3/b;->m:Lr3/a;

    new-instance v0, Li/d0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li/d0;-><init>(I)V

    sput-object v0, Lr3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lr3/b;->l:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lr3/b;->m:Lr3/a;

    :goto_0
    iput-object p1, p0, Lr3/b;->l:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    sget-object v0, Lr3/b;->m:Lr3/a;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr3/b;->l:Landroid/os/Parcelable;

    return-void

    :cond_1
    const-string p1, "superState must not be null"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lr3/b;->l:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
