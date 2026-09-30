.class public final Lkc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/f;


# static fields
.field public static final l:Lkc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkc/e;->l:Lkc/e;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "expected an Int value"

    return-object v0
.end method
