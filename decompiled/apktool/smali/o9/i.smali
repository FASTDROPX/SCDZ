.class public abstract Lo9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/io/InputStream;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lqb/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lwa/x;->N([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo9/i;->a:Ljava/util/Set;

    return-void
.end method
