.class public final Lo8/l;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lo8/p;

.field public m:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lo8/p;

.field public q:I


# direct methods
.method public constructor <init>(Lo8/p;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lo8/l;->p:Lo8/p;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo8/l;->o:Ljava/lang/Object;

    iget p1, p0, Lo8/l;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo8/l;->q:I

    iget-object p1, p0, Lo8/l;->p:Lo8/p;

    invoke-virtual {p1, p0}, Lo8/p;->o(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lva/l;

    invoke-direct {v0, p1}, Lva/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
