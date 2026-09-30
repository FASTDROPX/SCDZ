.class public final Lc1/m;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final m:Lc1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lc1/m;->m:Lc1/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc1/p;

    instance-of p1, p1, Lc1/l;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
