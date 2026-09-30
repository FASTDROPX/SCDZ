.class public final Luc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# static fields
.field public static final a:Luc/t;

.field public static final b:Lrc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luc/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luc/t;->a:Luc/t;

    const/4 v0, 0x0

    new-array v0, v0, [Lrc/d;

    const-string v1, "kotlinx.serialization.json.JsonNull"

    sget-object v2, Lrc/g;->c:Lrc/g;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/h5;->i(Ljava/lang/String;Le7/t1;[Lrc/d;)Lrc/e;

    move-result-object v0

    sput-object v0, Luc/t;->b:Lrc/e;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Luc/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq6/b;->f(Lvc/s;)V

    invoke-virtual {p1}, Lvc/s;->n()V

    return-void
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lq6/b;->g(Lsc/b;)Luc/i;

    invoke-interface {p1}, Lsc/b;->g()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Luc/s;->INSTANCE:Luc/s;

    return-object p1

    :cond_0
    new-instance p1, Lvc/h;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Luc/t;->b:Lrc/e;

    return-object v0
.end method
