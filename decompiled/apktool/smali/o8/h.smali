.class public final Lo8/h;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo8/p;

.field public n:I


# direct methods
.method public constructor <init>(Lo8/p;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lo8/h;->m:Lo8/p;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo8/h;->l:Ljava/lang/Object;

    iget p1, p0, Lo8/h;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo8/h;->n:I

    iget-object p1, p0, Lo8/h;->m:Lo8/p;

    invoke-virtual {p1, p0}, Lo8/p;->k(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
