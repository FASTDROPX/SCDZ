.class public final Lj6/v;
.super Lw5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj6/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lj6/u;

.field public final n:Ljava/lang/String;

.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lc5/a;-><init>(I)V

    sput-object v0, Lj6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lj6/v;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v0, p1, Lj6/v;->l:Ljava/lang/String;

    iput-object v0, p0, Lj6/v;->l:Ljava/lang/String;

    iget-object v0, p1, Lj6/v;->m:Lj6/u;

    iput-object v0, p0, Lj6/v;->m:Lj6/u;

    iget-object p1, p1, Lj6/v;->n:Ljava/lang/String;

    iput-object p1, p0, Lj6/v;->n:Ljava/lang/String;

    iput-wide p2, p0, Lj6/v;->o:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj6/u;Ljava/lang/String;J)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lj6/v;->l:Ljava/lang/String;

    iput-object p2, p0, Lj6/v;->m:Lj6/u;

    iput-object p3, p0, Lj6/v;->n:Ljava/lang/String;

    iput-wide p4, p0, Lj6/v;->o:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lj6/v;->m:Lj6/u;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj6/v;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lj6/v;->l:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v5

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "origin="

    const-string v5, ",name="

    invoke-static {v4, v2, v1, v5, v3}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ",params="

    invoke-static {v4, v1, v0}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc5/a;->a(Lj6/v;Landroid/os/Parcel;I)V

    return-void
.end method
