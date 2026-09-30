.class public final Lp0/a1;
.super La1/h0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements La1/s;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp0/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lp0/o0;

.field public n:Lp0/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp0/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lp0/o0;)V
    .locals 2

    invoke-direct {p0}, La1/h0;-><init>()V

    iput-object p2, p0, Lp0/a1;->m:Lp0/o0;

    new-instance p2, Lp0/y1;

    invoke-direct {p2, p1}, Lp0/y1;-><init>(Ljava/lang/Object;)V

    sget-object v0, La1/r;->a:Ln9/c;

    invoke-virtual {v0}, Ln9/c;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lp0/y1;

    invoke-direct {v0, p1}, Lp0/y1;-><init>(Ljava/lang/Object;)V

    iput v1, v0, La1/i0;->a:I

    iput-object v0, p2, La1/i0;->b:La1/i0;

    :cond_1
    iput-object p2, p0, Lp0/a1;->n:Lp0/y1;

    return-void
.end method


# virtual methods
.method public final b(La1/i0;La1/i0;La1/i0;)La1/i0;
    .locals 1

    check-cast p1, Lp0/y1;

    move-object p1, p2

    check-cast p1, Lp0/y1;

    check-cast p3, Lp0/y1;

    iget-object p1, p1, Lp0/y1;->c:Ljava/lang/Object;

    iget-object p3, p3, Lp0/y1;->c:Ljava/lang/Object;

    iget-object v0, p0, Lp0/a1;->m:Lp0/o0;

    invoke-virtual {v0, p1, p3}, Lp0/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()La1/i0;
    .locals 1

    iget-object v0, p0, Lp0/a1;->n:Lp0/y1;

    return-object v0
.end method

.method public final d(La1/i0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lp0/y1;

    iput-object p1, p0, Lp0/a1;->n:Lp0/y1;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lp0/o0;
    .locals 1

    iget-object v0, p0, Lp0/a1;->m:Lp0/o0;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp0/a1;->n:Lp0/y1;

    invoke-static {v0, p0}, La1/r;->t(La1/i0;La1/g0;)La1/i0;

    move-result-object v0

    check-cast v0, Lp0/y1;

    iget-object v0, v0, Lp0/y1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lp0/a1;->n:Lp0/y1;

    invoke-static {v0}, La1/r;->i(La1/i0;)La1/i0;

    move-result-object v0

    check-cast v0, Lp0/y1;

    iget-object v1, p0, Lp0/a1;->m:Lp0/o0;

    iget-object v2, v0, Lp0/y1;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lp0/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lp0/a1;->n:Lp0/y1;

    sget-object v2, La1/r;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, La1/r;->o(La1/i0;La1/h0;La1/j;La1/i0;)La1/i0;

    move-result-object v0

    check-cast v0, Lp0/y1;

    iput-object p1, v0, Lp0/y1;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, La1/r;->n(La1/j;La1/g0;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lp0/a1;->n:Lp0/y1;

    invoke-static {v0}, La1/r;->i(La1/i0;)La1/i0;

    move-result-object v0

    check-cast v0, Lp0/y1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lp0/y1;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    sget-object p2, Lp0/o0;->n:Lp0/o0;

    iget-object v0, p0, Lp0/a1;->m:Lp0/o0;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lp0/o0;->q:Lp0/o0;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lp0/o0;->o:Lp0/o0;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    const-string p1, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method
