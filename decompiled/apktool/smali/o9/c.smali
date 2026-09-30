.class public final synthetic Lo9/c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# static fields
.field public static final l:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo9/c;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lo9/b;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo9/c;->l:Lo9/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo9/b;

    invoke-direct {v0}, Lo9/b;-><init>()V

    return-object v0
.end method
