.class public final Llc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# static fields
.field public static final a:Llc/f;

.field public static final b:Ltc/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llc/f;->a:Llc/f;

    const-string v0, "kotlinx.datetime.LocalDateTime"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h5;->d(Ljava/lang/String;)Ltc/x0;

    move-result-object v0

    sput-object v0, Llc/f;->b:Ltc/x0;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfc/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lfc/w;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvc/s;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lfc/w;->Companion:Lfc/u;

    invoke-interface {p1}, Lsc/b;->B()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lfc/v;->a:Lgc/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {v0, p1}, Lhc/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p1

    new-instance v0, Lfc/w;

    invoke-direct {v0, p1}, Lfc/w;-><init>(Ljava/time/LocalDateTime;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lfc/a;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Llc/f;->b:Ltc/x0;

    return-object v0
.end method
