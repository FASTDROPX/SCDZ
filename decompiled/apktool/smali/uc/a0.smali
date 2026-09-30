.class public final Luc/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# static fields
.field public static final a:Luc/a0;

.field public static final b:Lrc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luc/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luc/a0;->a:Luc/a0;

    sget-object v0, Lrc/c;->k:Lrc/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lrc/d;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/h5;->i(Ljava/lang/String;Le7/t1;[Lrc/d;)Lrc/e;

    move-result-object v0

    sput-object v0, Luc/a0;->b:Lrc/e;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Luc/z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq6/b;->f(Lvc/s;)V

    instance-of v0, p2, Luc/s;

    if-eqz v0, :cond_0

    sget-object p2, Luc/t;->a:Luc/t;

    sget-object v0, Luc/s;->INSTANCE:Luc/s;

    invoke-virtual {p1, p2, v0}, Lvc/s;->q(Lpc/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Luc/q;->a:Luc/q;

    check-cast p2, Luc/p;

    invoke-virtual {p1, v0, p2}, Lvc/s;->q(Lpc/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lq6/b;->g(Lsc/b;)Luc/i;

    move-result-object p1

    invoke-interface {p1}, Luc/i;->r()Luc/k;

    move-result-object p1

    instance-of v0, p1, Luc/z;

    if-eqz v0, :cond_0

    check-cast p1, Luc/z;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Luc/a0;->b:Lrc/e;

    return-object v0
.end method
