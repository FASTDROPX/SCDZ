.class public final Llc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# static fields
.field public static final a:Llc/e;

.field public static final b:Ltc/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llc/e;->a:Llc/e;

    const-string v0, "kotlinx.datetime.LocalDate"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h5;->d(Ljava/lang/String;)Ltc/x0;

    move-result-object v0

    sput-object v0, Llc/e;->b:Ltc/x0;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfc/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lfc/q;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvc/s;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lfc/q;->Companion:Lfc/o;

    invoke-interface {p1}, Lsc/b;->B()Ljava/lang/String;

    move-result-object p1

    sget v1, Lfc/p;->a:I

    invoke-static {}, Lgc/z;->a()Lgc/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lfc/o;->b(Ljava/lang/String;Lgc/a;)Lfc/q;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Llc/e;->b:Ltc/x0;

    return-object v0
.end method
