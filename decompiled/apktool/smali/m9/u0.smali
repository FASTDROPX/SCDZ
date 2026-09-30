.class public final Lm9/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lm9/a1;

.field public static final c:Lja/a;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm9/a1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm9/a1;-><init>(I)V

    sput-object v0, Lm9/u0;->b:Lm9/a1;

    const-class v0, Lm9/u0;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Loa/a;

    invoke-direct {v2, v1, v0}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    new-instance v0, Lja/a;

    const-string v1, "HttpSend"

    invoke-direct {v0, v1, v2}, Lja/a;-><init>(Ljava/lang/String;Loa/a;)V

    sput-object v0, Lm9/u0;->c:Lja/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm9/u0;->a:Ljava/util/ArrayList;

    return-void
.end method
