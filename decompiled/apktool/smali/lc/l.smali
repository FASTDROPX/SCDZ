.class public final Llc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# static fields
.field public static final a:Llc/l;

.field public static final b:Ltc/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llc/l;->a:Llc/l;

    const-string v0, "kotlinx.datetime.UtcOffset"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h5;->d(Ljava/lang/String;)Ltc/x0;

    move-result-object v0

    sput-object v0, Llc/l;->b:Ltc/x0;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfc/d0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lfc/d0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvc/s;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lfc/d0;->Companion:Lfc/c0;

    invoke-interface {p1}, Lsc/b;->B()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lgc/b1;->a:Lva/n;

    invoke-virtual {v1}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/a1;

    if-ne v2, v0, :cond_0

    sget-object v0, Lfc/f0;->a:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lfc/f0;->a(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Lfc/d0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lgc/b1;->b:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/a1;

    if-ne v2, v0, :cond_1

    sget-object v0, Lfc/f0;->b:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lfc/f0;->a(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Lfc/d0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lgc/b1;->c:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/a1;

    if-ne v2, v0, :cond_2

    sget-object v0, Lfc/f0;->c:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lfc/f0;->a(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Lfc/d0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v2, p1}, Lgc/a;->d(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc/d0;

    return-object p1
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Llc/l;->b:Ltc/x0;

    return-object v0
.end method
