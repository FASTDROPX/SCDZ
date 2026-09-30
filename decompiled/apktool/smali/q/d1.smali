.class public final Lq/d1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# static fields
.field public static final m:Lq/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/d1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lq/d1;->m:Lq/d1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, La1/d0;

    sget-object v1, Lq/u0;->o:Lq/u0;

    invoke-direct {v0, v1}, La1/d0;-><init>(Lkb/c;)V

    invoke-virtual {v0}, La1/d0;->d()V

    return-object v0
.end method
