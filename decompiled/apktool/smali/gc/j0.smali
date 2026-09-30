.class public final synthetic Lgc/j0;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"


# static fields
.field public static final m:Lgc/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgc/j0;

    const-string v1, "getOffsetMinutesOfHour()Ljava/lang/Integer;"

    const/4 v2, 0x0

    const-class v3, Lgc/v;

    const-string v4, "offsetMinutesOfHour"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lgc/j0;->m:Lgc/j0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgc/v;

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p1, Lgc/v;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgc/v;

    iget-object p1, p1, Lgc/v;->c:Ljava/lang/Integer;

    return-object p1
.end method
