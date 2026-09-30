.class public final Luc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# static fields
.field public static final a:Luc/f;

.field public static final b:Luc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luc/f;->a:Luc/f;

    sget-object v0, Luc/e;->b:Luc/e;

    sput-object v0, Luc/f;->b:Luc/e;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Luc/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq6/b;->f(Lvc/s;)V

    sget-object v0, Luc/m;->a:Luc/m;

    sget-object v0, Luc/m;->a:Luc/m;

    new-instance v1, Ltc/c;

    sget-object v2, Luc/m;->b:Lrc/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Ltc/j0;-><init>(Lrc/d;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v1}, Lvc/s;->a(Lrc/d;)Lvc/s;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v0, v4}, Lvc/s;->p(Lrc/d;ILpc/a;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lvc/s;->u(Lrc/d;)V

    return-void
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lq6/b;->g(Lsc/b;)Luc/i;

    new-instance v0, Luc/d;

    sget-object v1, Luc/m;->a:Luc/m;

    new-instance v1, Ltc/d;

    invoke-direct {v1}, Ltc/d;-><init>()V

    invoke-virtual {v1, p1}, Ltc/a;->i(Lsc/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Luc/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Luc/f;->b:Luc/e;

    return-object v0
.end method
