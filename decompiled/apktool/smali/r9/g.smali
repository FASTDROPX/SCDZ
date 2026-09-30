.class public abstract Lr9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Loa/a;

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

    const-string v1, "BodyTypeAttributeKey"

    invoke-direct {v0, v1, v2}, Lja/a;-><init>(Ljava/lang/String;Loa/a;)V

    sput-object v0, Lr9/g;->a:Lja/a;

    return-void
.end method
