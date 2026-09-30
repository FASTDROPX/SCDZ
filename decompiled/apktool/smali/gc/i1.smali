.class public final synthetic Lgc/i1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"


# static fields
.field public static final m:Lgc/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgc/i1;

    const-string v1, "getYear()Ljava/lang/Integer;"

    const/4 v2, 0x0

    const-class v3, Lgc/g1;

    const-string v4, "year"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lgc/i1;->m:Lgc/i1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgc/g1;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, Lgc/g1;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgc/g1;

    invoke-interface {p1}, Lgc/g1;->p()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
