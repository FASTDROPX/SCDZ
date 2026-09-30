.class public final Llc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# static fields
.field public static final a:Llc/g;

.field public static final b:Ltc/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llc/g;->a:Llc/g;

    const-string v0, "kotlinx.datetime.LocalTime"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h5;->d(Ljava/lang/String;)Ltc/x0;

    move-result-object v0

    sput-object v0, Llc/g;->b:Ltc/x0;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfc/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lfc/y;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvc/s;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lfc/y;->Companion:Lfc/x;

    invoke-interface {p1}, Lsc/b;->B()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lgc/g0;->a:Lva/n;

    invoke-virtual {v1}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/f0;

    if-ne v2, v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object p1

    new-instance v0, Lfc/y;

    invoke-direct {v0, p1}, Lfc/y;-><init>(Ljava/time/LocalTime;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lfc/a;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v2, p1}, Lgc/a;->d(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc/y;

    return-object p1
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Llc/g;->b:Ltc/x0;

    return-object v0
.end method
