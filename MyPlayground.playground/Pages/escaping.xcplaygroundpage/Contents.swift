////import UIKit
//
//var greeting = "Hello, playground"
//
//
//
//
//final class TransactionHistoryRepositoryImpl {
//
//    private let authenticationService: AuthenticationService
//    private let dataTransferService: DataTransferService
//    private let persistentStoreService: PersistentStoreService
//
//    init(
//        authenticationService: AuthenticationService,
//        dataTransferService: DataTransferService,
//        persistentStoreService: PersistentStoreService
//    ) {
//        self.authenticationService = authenticationService
//        self.dataTransferService = dataTransferService
//        self.persistentStoreService = persistentStoreService
//    }
//}
//
//extension TransactionHistoryRepositoryImpl: TransactionHistoryRepository {
//    func transactionHistory(
//        request: TransactionHistoryRequest,
//        cacheHandler: @escaping CacheCompletion<TransactionHistory>,
//        completionHandler: @escaping RepositoryCompletion<TransactionHistory>) {
//
////        dataTransferService.request(
////            AppTarget.transactionHistory(request),
////            accessToken: authenticationService.accessBearerToken
////        ) { (result: Result<TransactionHistoryResponse, Error>) in
////            switch result {
////            case let .success(response):
////                completionHandler(
////                    .success(response.toDomain())
////                )
////
////            case let .failure(error):
////                completionHandler(
////                    .failure(error)
////                )
////            }
////        }
//
//    }
//}
//
//
//
//protocol TransactionHistoryUseCase: AnyObject {
//    typealias CacheCompletion<Response> = (Response) -> Void
//    typealias RepositoryCompletion<Response> = (Result<Response, Error>) -> Void
//
//    func execute(
//        request: TransactionHistoryRequest,
//        cacheHandler: @escaping CacheCompletion<TransactionHistory>,
//        completionHandler: @escaping RepositoryCompletion<TransactionHistory>
//    )
//}
//
//final class TransactionHistoryUseCaseImpl: TransactionHistoryUseCase {
//
//    private let repository: TransactionHistoryRepository
//
//    init(repository: TransactionHistoryRepository) {
//        self.repository = repository
//    }
//
//    func execute(
//        request: TransactionHistoryRequest,
//        cacheHandler: @escaping CacheCompletion<TransactionHistory>,
//        completionHandler: @escaping RepositoryCompletion<TransactionHistory>
//    ) {
//        repository.transactionHistory(
//            request: request,
//            cacheHandler: cacheHandler,
//            completionHandler: completionHandler
//        )
//    }
//}
//
//
//
