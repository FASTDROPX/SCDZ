.class public final Lr4/c;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lr4/d;

.field public m:Lx4/a;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lr4/d;

.field public p:I


# direct methods
.method public constructor <init>(Lr4/d;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lr4/c;->o:Lr4/d;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr4/c;->n:Ljava/lang/Object;

    iget p1, p0, Lr4/c;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr4/c;->p:I

    iget-object p1, p0, Lr4/c;->o:Lr4/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr4/d;->e(Landroidx/room/e1;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
