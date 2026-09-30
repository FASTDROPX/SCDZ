.class public final Lp8/n;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Z

.field public m:Lkb/a;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lp8/n0;

.field public p:I


# direct methods
.method public constructor <init>(Lp8/n0;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lp8/n;->o:Lp8/n0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lp8/n;->n:Ljava/lang/Object;

    iget p1, p0, Lp8/n;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp8/n;->p:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lp8/n;->o:Lp8/n0;

    invoke-virtual {v1, p1, v0, p0}, Lp8/n0;->d(ZLkb/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
