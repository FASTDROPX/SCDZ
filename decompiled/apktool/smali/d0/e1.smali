.class public abstract Ld0/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lsb/q;->T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld0/e1;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lk2/j0;Lw2/b;Lp2/h;Ljava/lang/String;I)J
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v1}, Lcom/google/android/gms/internal/measurement/h5;->b(III)J

    move-result-wide v4

    const/16 v9, 0x40

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v2, p3

    move v8, p4

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/h5;->c(Ljava/lang/String;Lk2/j0;JLw2/b;Lp2/h;II)Lk2/a;

    move-result-object p0

    iget-object p1, p0, Lk2/a;->a:Ls2/c;

    invoke-virtual {p1}, Ls2/c;->a()F

    move-result p1

    invoke-static {p1}, Ld0/r0;->k(F)I

    move-result p1

    invoke-virtual {p0}, Lk2/a;->b()F

    move-result p0

    invoke-static {p0}, Ld0/r0;->k(F)I

    move-result p0

    invoke-static {p1, p0}, Lnd/b;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lk2/j0;Lw2/b;Lp2/h;)J
    .locals 2

    sget-object v0, Ld0/e1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Ld0/e1;->a(Lk2/j0;Lw2/b;Lp2/h;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method
