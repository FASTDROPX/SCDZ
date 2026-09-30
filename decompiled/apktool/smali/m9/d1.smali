.class public final synthetic Lm9/d1;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# static fields
.field public static final s:Lm9/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm9/d1;

    const-class v1, Lm9/c1;

    const-string v2, "<init>(Ljava/lang/String;)V"

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lm9/d1;->s:Lm9/d1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lm9/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Ktor http-client"

    iput-object v1, v0, Lm9/c1;->a:Ljava/lang/String;

    return-object v0
.end method
