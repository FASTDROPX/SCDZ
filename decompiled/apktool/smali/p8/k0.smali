.class public final synthetic Lp8/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lp8/n0;

.field public final synthetic n:J

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLp8/n0;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp8/k0;->l:Z

    iput-object p2, p0, Lp8/k0;->m:Lp8/n0;

    iput-wide p3, p0, Lp8/k0;->n:J

    iput-object p5, p0, Lp8/k0;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lvb/w;

    new-instance v0, Lp8/j0;

    iget-object v1, p0, Lp8/k0;->m:Lp8/n0;

    iget-wide v2, p0, Lp8/k0;->n:J

    iget-object v4, p0, Lp8/k0;->o:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lp8/j0;-><init>(Lp8/n0;JLjava/util/List;)V

    iget-boolean v2, p0, Lp8/k0;->l:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lp8/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, La0/f;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4, v3}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, v2, v0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
