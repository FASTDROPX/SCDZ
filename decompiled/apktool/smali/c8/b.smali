.class public final Lc8/b;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ljava/util/Map;

.field public m:Ljava/util/Iterator;

.field public n:Lc8/d;

.field public o:Ldc/c;

.field public p:Ljava/util/Map;

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lc8/c;

.field public t:I


# direct methods
.method public constructor <init>(Lc8/c;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lc8/b;->s:Lc8/c;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc8/b;->r:Ljava/lang/Object;

    iget p1, p0, Lc8/b;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc8/b;->t:I

    iget-object p1, p0, Lc8/b;->s:Lc8/c;

    invoke-virtual {p1, p0}, Lc8/c;->b(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
