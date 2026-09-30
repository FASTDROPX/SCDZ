.class public final Lm0/h9;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:Lz1/n;

.field public final synthetic n:Lj1/k;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lz1/n;Lj1/k;J)V
    .locals 0

    iput-object p1, p0, Lm0/h9;->m:Lz1/n;

    iput-object p2, p0, Lm0/h9;->n:Lj1/k;

    iput-wide p3, p0, Lm0/h9;->o:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lb2/h0;

    iget-object p1, p0, Lm0/h9;->m:Lz1/n;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lb2/h0;->a()V

    const/4 v4, 0x0

    const/16 v5, 0x3c

    iget-object v1, p0, Lm0/h9;->n:Lj1/k;

    iget-wide v2, p0, Lm0/h9;->o:J

    invoke-static/range {v0 .. v5}, Ll1/e;->S(Ll1/e;Lj1/k0;JLl1/i;I)V

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
