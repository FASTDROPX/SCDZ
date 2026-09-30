.class public final synthetic Lgc/s0;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"


# static fields
.field public static final m:Lgc/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgc/s0;

    const-string v1, "getAmPm()Lkotlinx/datetime/format/AmPmMarker;"

    const/4 v2, 0x0

    const-class v3, Lgc/r0;

    const-string v4, "amPm"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lgc/s0;->m:Lgc/s0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgc/r0;

    check-cast p2, Lgc/f;

    invoke-interface {p1, p2}, Lgc/r0;->y(Lgc/f;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgc/r0;

    invoke-interface {p1}, Lgc/r0;->c()Lgc/f;

    move-result-object p1

    return-object p1
.end method
