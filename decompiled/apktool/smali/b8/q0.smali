.class public final Lb8/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lq6/g;

.field public final b:Lu7/e;

.field public final c:Le8/k;

.field public final d:Lb8/l;

.field public final e:Lza/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lb8/q0;->f:D

    return-void
.end method

.method public constructor <init>(Lq6/g;Lu7/e;Le8/k;Lb8/l;Lza/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/q0;->a:Lq6/g;

    iput-object p2, p0, Lb8/q0;->b:Lu7/e;

    iput-object p3, p0, Lb8/q0;->c:Le8/k;

    iput-object p4, p0, Lb8/q0;->d:Lb8/l;

    iput-object p5, p0, Lb8/q0;->e:Lza/g;

    return-void
.end method

.method public static final a(Lb8/q0;Lbb/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lb8/p0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb8/p0;

    iget v1, v0, Lb8/p0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb8/p0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb8/p0;

    invoke-direct {v0, p0, p1}, Lb8/p0;-><init>(Lb8/q0;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lb8/p0;->m:Ljava/lang/Object;

    iget v1, v0, Lb8/p0;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "FirebaseSessions"

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lb8/p0;->l:Lb8/q0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lb8/p0;->l:Lb8/q0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lc8/c;->a:Lc8/c;

    iput-object p0, v0, Lb8/p0;->l:Lb8/q0;

    iput v3, v0, Lb8/p0;->o:I

    invoke-virtual {p1, v0}, Lc8/c;->b(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/i;

    iget-object v1, v1, Lb7/i;->a:Lb7/s;

    invoke-virtual {v1}, Lb7/s;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lb8/q0;->c:Le8/k;

    iput-object p0, v0, Lb8/p0;->l:Lb8/q0;

    iput v2, v0, Lb8/p0;->o:I

    invoke-virtual {p1, v0}, Le8/k;->b(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    iget-object p1, p0, Lb8/q0;->c:Le8/k;

    iget-object v0, p1, Le8/k;->a:Le8/q;

    invoke-interface {v0}, Le8/q;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :cond_8
    iget-object p1, p1, Le8/k;->b:Le8/q;

    invoke-interface {p1}, Le8/q;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_9
    :goto_4
    if-nez v3, :cond_a

    const-string p0, "Sessions SDK disabled through settings API. Events will not be sent."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    iget-object p0, p0, Lb8/q0;->c:Le8/k;

    invoke-virtual {p0}, Le8/k;->a()D

    move-result-wide p0

    sget-wide v0, Lb8/q0;->f:D

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_b

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_5
    const-string p0, "Sessions SDK disabled through data collection. Events will not be sent."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
