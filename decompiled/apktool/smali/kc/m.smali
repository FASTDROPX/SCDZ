.class public final Lkc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# static fields
.field public static final l:Lkc/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkc/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkc/m;->l:Lkc/m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "There is more input to consume"

    return-object v0
.end method
