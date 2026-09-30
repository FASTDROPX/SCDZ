.class public final Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lt/d;

.field public static final b:Lq/n0;

.field public static final c:Lt/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/d;->a:Lt/d;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object v0

    sput-object v0, Lt/d;->b:Lq/n0;

    new-instance v0, Lt/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/d;->c:Lt/c;

    return-void
.end method
