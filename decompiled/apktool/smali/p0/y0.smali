.class public final Lp0/y0;
.super La1/h0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements La1/s;
.implements Lp0/d2;
.implements Lp0/t0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp0/y0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Lp0/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/v0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp0/v0;-><init>(I)V

    sput-object v0, Lp0/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, La1/h0;-><init>()V

    new-instance v0, Lp0/x1;

    invoke-direct {v0, p1, p2}, Lp0/x1;-><init>(J)V

    sget-object v1, La1/r;->a:Ln9/c;

    invoke-virtual {v1}, Ln9/c;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lp0/x1;

    invoke-direct {v1, p1, p2}, Lp0/x1;-><init>(J)V

    const/4 p1, 0x1

    iput p1, v1, La1/i0;->a:I

    iput-object v1, v0, La1/i0;->b:La1/i0;

    :cond_0
    iput-object v0, p0, Lp0/y0;->m:Lp0/x1;

    return-void
.end method


# virtual methods
.method public final b(La1/i0;La1/i0;La1/i0;)La1/i0;
    .locals 4

    move-object p1, p2

    check-cast p1, Lp0/x1;

    check-cast p3, Lp0/x1;

    iget-wide v0, p1, Lp0/x1;->c:J

    iget-wide v2, p3, Lp0/x1;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()La1/i0;
    .locals 1

    iget-object v0, p0, Lp0/y0;->m:Lp0/x1;

    return-object v0
.end method

.method public final d(La1/i0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lp0/x1;

    iput-object p1, p0, Lp0/y0;->m:Lp0/x1;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lp0/o0;
    .locals 1

    sget-object v0, Lp0/o0;->q:Lp0/o0;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lp0/y0;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lp0/y0;->m:Lp0/x1;

    invoke-static {v0, p0}, La1/r;->t(La1/i0;La1/g0;)La1/i0;

    move-result-object v0

    check-cast v0, Lp0/x1;

    iget-wide v0, v0, Lp0/x1;->c:J

    return-wide v0
.end method

.method public final i(J)V
    .locals 4

    iget-object v0, p0, Lp0/y0;->m:Lp0/x1;

    invoke-static {v0}, La1/r;->i(La1/i0;)La1/i0;

    move-result-object v0

    check-cast v0, Lp0/x1;

    iget-wide v1, v0, Lp0/x1;->c:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp0/y0;->m:Lp0/x1;

    sget-object v2, La1/r;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, La1/r;->o(La1/i0;La1/h0;La1/j;La1/i0;)La1/i0;

    move-result-object v0

    check-cast v0, Lp0/x1;

    iput-wide p1, v0, Lp0/x1;->c:J
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

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lp0/y0;->i(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lp0/y0;->m:Lp0/x1;

    invoke-static {v0}, La1/r;->i(La1/i0;)La1/i0;

    move-result-object v0

    check-cast v0, Lp0/x1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableLongState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lp0/x1;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    .locals 2

    invoke-virtual {p0}, Lp0/y0;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
