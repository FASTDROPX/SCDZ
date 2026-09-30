.class public final Le4/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# static fields
.field public static final m:Le4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Le4/a;->m:Le4/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
