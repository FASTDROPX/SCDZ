.class public final Lw9/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# static fields
.field public static final a:Lw9/n0;

.field public static final b:Ltc/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw9/n0;->a:Lw9/n0;

    const-string v0, "io.ktor.http.Url"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h5;->d(Ljava/lang/String;)Ltc/x0;

    move-result-object v0

    sput-object v0, Lw9/n0;->b:Ltc/x0;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lw9/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lw9/m0;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lvc/s;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lsc/b;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmb/a;->k(Ljava/lang/String;)Lw9/h0;

    move-result-object p1

    invoke-virtual {p1}, Lw9/h0;->b()Lw9/m0;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Lw9/n0;->b:Ltc/x0;

    return-object v0
.end method
