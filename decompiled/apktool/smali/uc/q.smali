.class public final Luc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# static fields
.field public static final a:Luc/q;

.field public static final b:Ltc/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luc/q;->a:Luc/q;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h5;->d(Ljava/lang/String;)Ltc/x0;

    move-result-object v0

    sput-object v0, Luc/q;->b:Ltc/x0;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Luc/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Luc/p;->m:Ljava/lang/String;

    invoke-static {p1}, Lq6/b;->f(Lvc/s;)V

    iget-boolean p2, p2, Luc/p;->l:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lvc/s;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lsb/q;->Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lvc/s;->l(J)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h5;->I(Ljava/lang/String;)Lva/s;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide v0, p2, Lva/s;->l:J

    sget-object p2, Ltc/m1;->b:Ltc/b0;

    invoke-virtual {p1, p2}, Lvc/s;->h(Lrc/d;)Lvc/s;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lvc/s;->l(J)V

    return-void

    :cond_2
    const/4 p2, 0x0

    :try_start_0
    invoke-static {v0}, Lsb/p;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lvc/s;->e(D)V

    return-void

    :cond_4
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lvc/s;->b(Z)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, Lvc/s;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lq6/b;->g(Lsc/b;)Luc/i;

    move-result-object p1

    invoke-interface {p1}, Luc/i;->r()Luc/k;

    move-result-object p1

    instance-of v0, p1, Luc/p;

    if-eqz v0, :cond_0

    check-cast p1, Luc/p;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

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

    sget-object v0, Luc/q;->b:Ltc/x0;

    return-object v0
.end method
