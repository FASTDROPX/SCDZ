.class public final Lca/b;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lca/k;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lca/d;

.field public o:I


# direct methods
.method public constructor <init>(Lca/d;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lca/b;->n:Lca/d;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lca/b;->m:Ljava/lang/Object;

    iget p1, p0, Lca/b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lca/b;->o:I

    iget-object p1, p0, Lca/b;->n:Lca/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lca/d;->Z(Lca/k;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
