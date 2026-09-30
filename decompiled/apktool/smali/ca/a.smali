.class public final Lca/a;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lca/k;

.field public m:Ljava/nio/channels/Selector;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lca/d;

.field public p:I


# direct methods
.method public constructor <init>(Lca/d;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lca/a;->o:Lca/d;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lca/a;->n:Ljava/lang/Object;

    iget p1, p0, Lca/a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lca/a;->p:I

    iget-object p1, p0, Lca/a;->o:Lca/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lca/d;->d(Lca/d;Lca/k;Ljava/nio/channels/spi/AbstractSelector;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
