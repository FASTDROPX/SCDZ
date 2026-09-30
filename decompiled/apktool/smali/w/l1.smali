.class public final Lw/l1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# static fields
.field public static final m:Lw/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/l1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lw/l1;->m:Lw/l1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lw/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
