.class public final Llc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# static fields
.field public static final a:Llc/d;

.field public static final b:Ltc/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llc/d;->a:Llc/d;

    const-string v0, "kotlinx.datetime.FixedOffsetTimeZone"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h5;->d(Ljava/lang/String;)Ltc/x0;

    move-result-object v0

    sput-object v0, Llc/d;->b:Ltc/x0;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfc/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lfc/b0;->a:Ljava/time/ZoneId;

    invoke-virtual {p2}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lvc/s;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lfc/b0;->Companion:Lfc/a0;

    invoke-interface {p1}, Lsc/b;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfc/a0;->a(Ljava/lang/String;)Lfc/b0;

    move-result-object p1

    instance-of v0, p1, Lfc/n;

    if-eqz v0, :cond_0

    check-cast p1, Lfc/n;

    return-object p1

    :cond_0
    new-instance v0, Lpc/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timezone identifier \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not correspond to a fixed-offset timezone"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Llc/d;->b:Ltc/x0;

    return-object v0
.end method
